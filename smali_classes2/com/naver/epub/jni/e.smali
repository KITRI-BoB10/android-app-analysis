.class public Lcom/naver/epub/jni/e;
.super Ljava/lang/Object;
.source "EPubSchemaJniParser.java"

# interfaces
.implements Lg/m/c/e/i;


# instance fields
.field private a:Lg/m/c/d/a;


# direct methods
.method public constructor <init>(Lg/m/c/d/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/naver/epub/jni/e;->a:Lg/m/c/d/a;

    return-void
.end method


# virtual methods
.method public a(Lg/m/c/e/r/b;Lg/m/c/e/e;Lg/m/c/e/a;)Z
    .locals 3

    .line 1
    new-instance v0, Lcom/naver/epub/jni/g;

    invoke-direct {v0, p1}, Lcom/naver/epub/jni/g;-><init>(Lg/m/c/e/r/b;)V

    .line 2
    new-instance v1, Lcom/naver/epub/jni/XHTMLFileParser;

    invoke-direct {v1}, Lcom/naver/epub/jni/XHTMLFileParser;-><init>()V

    .line 3
    new-instance v2, Lcom/naver/epub/jni/e$a;

    invoke-direct {v2, p0, p2, p1, p3}, Lcom/naver/epub/jni/e$a;-><init>(Lcom/naver/epub/jni/e;Lg/m/c/e/e;Lg/m/c/e/r/b;Lg/m/c/e/a;)V

    .line 4
    new-instance p1, Lcom/naver/epub/jni/e$b;

    invoke-direct {p1, p0, p3}, Lcom/naver/epub/jni/e$b;-><init>(Lcom/naver/epub/jni/e;Lg/m/c/e/a;)V

    .line 5
    iget-object p2, p0, Lcom/naver/epub/jni/e;->a:Lg/m/c/d/a;

    invoke-virtual {v1, v0, v2, p1, p2}, Lcom/naver/epub/jni/XHTMLFileParser;->parseFlow(Lcom/naver/epub/jni/i;Lg/m/c/e/e;Lcom/naver/epub/jni/f;Lg/m/c/d/a;)Z

    move-result p1

    return p1
.end method
