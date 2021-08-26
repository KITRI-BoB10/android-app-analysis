.class final Lcom/nhn/android/webtoon/x/a/c/b$a;
.super Ljava/lang/Object;
.source "ZZalDeleteUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/x/a/c/b;->c(Landroid/content/Context;Lcom/nhn/android/webtoon/zzal/base/e/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/zzal/base/e/a;

.field final synthetic T:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/zzal/base/e/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/x/a/c/b$a;->S:Lcom/nhn/android/webtoon/zzal/base/e/a;

    iput-object p2, p0, Lcom/nhn/android/webtoon/x/a/c/b$a;->T:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/nhn/android/webtoon/x/a/c/b$a;->S:Lcom/nhn/android/webtoon/zzal/base/e/a;

    invoke-virtual {p2}, Lcom/nhn/android/webtoon/zzal/base/e/a;->e()Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;

    move-result-object p2

    iget-wide v0, p2, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/zzal/model/h;->zzalId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    .line 2
    sget-object v0, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;->GETZZAL:Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;

    invoke-static {v0, p2}, Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/d;->a(Lcom/nhn/android/webtoon/api/retrofit/service/gateway/like/e;Ljava/lang/String;)Li/a/f;

    move-result-object p2

    new-instance v0, Lcom/nhn/android/webtoon/x/a/c/b$a$a;

    invoke-direct {v0, p0}, Lcom/nhn/android/webtoon/x/a/c/b$a$a;-><init>(Lcom/nhn/android/webtoon/x/a/c/b$a;)V

    new-instance v1, Lcom/naver/webtoon/m/a;

    invoke-direct {v1}, Lcom/naver/webtoon/m/a;-><init>()V

    .line 3
    invoke-virtual {p2, v0, v1}, Li/a/f;->C0(Li/a/d0/e;Li/a/d0/e;)Li/a/a0/c;

    .line 4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
