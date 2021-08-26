.class final Lcom/naver/webtoon/v/a/a$b;
.super Ljava/lang/Object;
.source "ZZalUtil.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/v/a/a;->f(Landroid/content/Context;Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

.field final synthetic T:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/v/a/a$b;->S:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    iput-object p2, p0, Lcom/naver/webtoon/v/a/a$b;->T:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    new-instance p2, Lcom/nhn/android/webtoon/common/scheme/d/m;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lcom/nhn/android/webtoon/common/scheme/d/m;-><init>(Z)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x40

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "webtoonkr://contentViewer"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?titleId="

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/naver/webtoon/v/a/a$b;->S:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    iget v2, v2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->webtoonTitleId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&no="

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/naver/webtoon/v/a/a$b;->S:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    iget v2, v2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->articleNo:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&version="

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    iget-object v0, p0, Lcom/naver/webtoon/v/a/a$b;->T:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "Uri.parse(scheme.toString())"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Lcom/naver/webtoon/e/k/m;->f(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 8
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lk/c0/d/l;->o()V

    const/4 p1, 0x0

    throw p1
.end method
