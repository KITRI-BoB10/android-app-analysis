.class public final Lcom/naver/webtoon/title/o/a;
.super Lcom/naver/webtoon/title/o/c;
.source "CompleteSortPreferenceSaver.kt"


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/naver/webtoon/title/o/c;-><init>()V

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    const v1, 0x7f1005f8

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebtoonApplication.getIn\u2026opular_value_is_not_null)"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/naver/webtoon/title/o/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/title/o/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/naver/webtoon/title/a;->u()Lcom/naver/webtoon/e/i/a$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/e/i/a$c;->g(I)V

    return-void
.end method
