package com.jiao.verifysig2pdf.web;

import jakarta.servlet.http.HttpServletRequest;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.multipart.MultipartFile;

import java.io.FileNotFoundException;
import java.io.IOException;


@Controller
public class CompareFilesController {
    @RequestMapping(value = "/compareFiles",method = RequestMethod.POST)
    public String compareFiles(HttpServletRequest request, @RequestParam("pdfFile")MultipartFile pdffile, @RequestParam("txtFile")MultipartFile txtfile, Model m){
        try{
            if(pdffile.isEmpty()){
                return "请选择一个合同原文PDF文件上传";
            }
            if(txtfile.isEmpty()){
                return "请选择一个签名字符串TXT文件上传";
            }
            byte[] pdfbytes = pdffile.getBytes();//
            byte[] txtbytes = txtfile.getBytes();

        }catch (FileNotFoundException e){
            e.printStackTrace();
            return "上传失败" + e.getMessage();
        }catch (IOException e){
            e.printStackTrace();
            return "上传失败" + e.getMessage();
        }
        return "success";
    }
}
