.class public final synthetic Lcom/nhn/android/webtoon/my/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/nhn/android/system/RuntimePermissions$PermissionCheckFinishedCallback;


# instance fields
.field public final synthetic a:Lcom/nhn/android/webtoon/my/MyLibraryFragment$s;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/nhn/android/webtoon/my/MyLibraryFragment$s;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nhn/android/webtoon/my/e;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment$s;

    iput p2, p0, Lcom/nhn/android/webtoon/my/e;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/e;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment$s;

    iget v1, p0, Lcom/nhn/android/webtoon/my/e;->b:I

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment$s;->e(I)V

    return-void
.end method
