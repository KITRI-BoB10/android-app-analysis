.class final Lcom/naver/webtoon/setting/push/comment/CommentReplyPushSettingActivity$b;
.super Lk/c0/d/m;
.source "CommentReplyPushSettingActivity.kt"

# interfaces
.implements Lk/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/setting/push/comment/CommentReplyPushSettingActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/a<",
        "Lcom/naver/webtoon/setting/push/comment/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/setting/push/comment/CommentReplyPushSettingActivity;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/setting/push/comment/CommentReplyPushSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/setting/push/comment/CommentReplyPushSettingActivity$b;->S:Lcom/naver/webtoon/setting/push/comment/CommentReplyPushSettingActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/naver/webtoon/setting/push/comment/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/naver/webtoon/setting/push/comment/a;

    iget-object v1, p0, Lcom/naver/webtoon/setting/push/comment/CommentReplyPushSettingActivity$b;->S:Lcom/naver/webtoon/setting/push/comment/CommentReplyPushSettingActivity;

    invoke-static {v1}, Lcom/naver/webtoon/setting/push/comment/CommentReplyPushSettingActivity;->T0(Lcom/naver/webtoon/setting/push/comment/CommentReplyPushSettingActivity;)Lcom/naver/webtoon/setting/push/b;

    move-result-object v1

    const-string v2, "uiModel"

    invoke-static {v1, v2}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/naver/webtoon/setting/push/comment/a;-><init>(Lcom/naver/webtoon/setting/push/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/setting/push/comment/CommentReplyPushSettingActivity$b;->a()Lcom/naver/webtoon/setting/push/comment/a;

    move-result-object v0

    return-object v0
.end method
