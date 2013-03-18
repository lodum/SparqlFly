package de.ifgi.lodum.sparqlfly.util;

/* Copyright 2011-2013  
Johannes Trame, johannes.trame@uni-muenster.de

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

      http:www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.

This basically means: do with the code whatever your want. */

import java.io.IOException;
import java.io.OutputStream;
import java.io.StringWriter;
 
public class StringOutputStream extends OutputStream {
 
    StringWriter stringWriter;
 
    public StringOutputStream() {
        this.stringWriter = new StringWriter();
    }
 
    @Override
    public String toString() {
        return stringWriter.toString();
    }
 
    public StringBuffer toStringBuffer() {
        return stringWriter.getBuffer();
    }
 
    @Override
    public void write(int b) throws IOException {
        this.stringWriter.write(b);
    }
}