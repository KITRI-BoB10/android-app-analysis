.class public Lcom/naver/epub/jni/XHTMLFileParser;
.super Ljava/lang/Object;
.source "XHTMLFileParser.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "epub"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native parseCSS(Lcom/naver/epub/jni/d;Lcom/naver/epub/jni/b;)Z
.end method

.method public native parseEPub3Header(Lcom/naver/epub/jni/d;Lcom/naver/epub/jni/c;)Z
.end method

.method public native parseEPub3NavigationXHTML(Lcom/naver/epub/jni/d;Lg/m/d/a/b;Lg/m/d/a/a;)Z
.end method

.method public native parseEPub3Schema(Lcom/naver/epub/jni/i;Lg/m/c/e/e;Lcom/naver/epub/jni/f;Lg/m/c/d/a;)Z
.end method

.method public native parseFlow(Lcom/naver/epub/jni/i;Lg/m/c/e/e;Lcom/naver/epub/jni/f;Lg/m/c/d/a;)Z
.end method

.method public native parseXHTML(Lcom/naver/epub/jni/d;Lcom/naver/epub/jni/c;Lcom/naver/epub/jni/h;Lcom/naver/epub/jni/a;)Z
.end method
