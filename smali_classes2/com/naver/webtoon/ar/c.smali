.class public Lcom/naver/webtoon/ar/c;
.super Ljava/lang/Object;
.source "PanoramaPlugin.java"


# instance fields
.field private a:Lg/c/a/e;

.field private b:Lg/c/a/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lg/c/a/e;

    invoke-direct {v0}, Lg/c/a/e;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/ar/c;->a:Lg/c/a/e;

    .line 3
    new-instance v0, Lg/c/a/g;

    invoke-direct {v0}, Lg/c/a/g;-><init>()V

    iput-object v0, p0, Lcom/naver/webtoon/ar/c;->b:Lg/c/a/g;

    return-void
.end method


# virtual methods
.method public a(IILg/c/a/a;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/naver/webtoon/ar/c;->a:Lg/c/a/e;

    invoke-virtual {p3, p1}, Lg/c/a/a;->b(Lg/c/a/e;)V

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/ar/c;->b:Lg/c/a/g;

    invoke-virtual {p3, p1}, Lg/c/a/a;->a(Lg/c/a/g;)V

    return-void
.end method

.method public b(IILg/c/a/a;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p1, p2}, Lg/c/a/a;->t(II)V

    const-string p1, "MDPanoramaPlugin mProgram use"

    .line 2
    invoke-static {p1}, Lg/c/a/m/a;->c(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p3}, Lg/c/a/a;->c()V

    return-void
.end method
