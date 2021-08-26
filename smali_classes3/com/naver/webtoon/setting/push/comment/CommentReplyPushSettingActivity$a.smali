.class final Lcom/naver/webtoon/setting/push/comment/CommentReplyPushSettingActivity$a;
.super Ljava/lang/Object;
.source "CommentReplyPushSettingActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/setting/push/comment/CommentReplyPushSettingActivity;->Y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/setting/push/comment/CommentReplyPushSettingActivity;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/setting/push/comment/CommentReplyPushSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/setting/push/comment/CommentReplyPushSettingActivity$a;->S:Lcom/naver/webtoon/setting/push/comment/CommentReplyPushSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/naver/webtoon/m/c/a;->g(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/naver/webtoon/setting/push/comment/CommentReplyPushSettingActivity$a;->S:Lcom/naver/webtoon/setting/push/comment/CommentReplyPushSettingActivity;

    invoke-static {p1}, Lcom/naver/webtoon/setting/push/comment/CommentReplyPushSettingActivity;->U0(Lcom/naver/webtoon/setting/push/comment/CommentReplyPushSettingActivity;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/setting/push/comment/CommentReplyPushSettingActivity$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
