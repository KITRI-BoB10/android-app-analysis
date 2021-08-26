.class Lcom/naver/epub/jni/e$a;
.super Ljava/lang/Object;
.source "EPubSchemaJniParser.java"

# interfaces
.implements Lg/m/c/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/epub/jni/e;->a(Lg/m/c/e/r/b;Lg/m/c/e/e;Lg/m/c/e/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg/m/c/e/e;

.field final synthetic b:Lg/m/c/e/r/b;


# direct methods
.method constructor <init>(Lcom/naver/epub/jni/e;Lg/m/c/e/e;Lg/m/c/e/r/b;Lg/m/c/e/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/naver/epub/jni/e$a;->a:Lg/m/c/e/e;

    iput-object p3, p0, Lcom/naver/epub/jni/e$a;->b:Lg/m/c/e/r/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/epub/jni/e$a;->b:Lg/m/c/e/r/b;

    invoke-interface {v0, p1}, Lg/m/c/e/d;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EPubSchemaJniParser file not exists : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lp/a/a;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/epub/jni/e$a;->a:Lg/m/c/e/e;

    invoke-interface {v0, p1, p2, p3}, Lg/m/c/e/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
