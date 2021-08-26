.class public final Lcom/naver/webtoon/readinfo/h/d$a;
.super Ljava/lang/Object;
.source "ReadInfoMigrationDescriptionViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/readinfo/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:[Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    const-string v1, "WebtoonApplication.getInstance()"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03000e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebtoonApplication.getIn\u2026ogress_description_array)"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/naver/webtoon/readinfo/h/d$a;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    aget-object v0, v0, v1

    const-string v1, "descriptionArray[0]"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/naver/webtoon/readinfo/h/d$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/h/d$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/h/d$a;->a:[Ljava/lang/String;

    iget-object v1, p0, Lcom/naver/webtoon/readinfo/h/d$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/x/b;->k([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/naver/webtoon/readinfo/h/d$a;->a:[Ljava/lang/String;

    if-ltz v0, :cond_0

    invoke-static {v1}, Lk/x/b;->i([Ljava/lang/Object;)I

    move-result v2

    if-gt v0, v2, :cond_0

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/h/d$a;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_0
    const-string v1, "descriptionArray.getOrEl\u2026) { descriptionArray[0] }"

    invoke-static {v0, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/naver/webtoon/readinfo/h/d$a;->b:Ljava/lang/String;

    return-object v0
.end method
