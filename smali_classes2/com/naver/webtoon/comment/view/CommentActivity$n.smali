.class final Lcom/naver/webtoon/comment/view/CommentActivity$n;
.super Lk/c0/d/m;
.source "CommentActivity.kt"

# interfaces
.implements Lk/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/comment/view/CommentActivity;->w1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final S:Lcom/naver/webtoon/comment/view/CommentActivity$n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/comment/view/CommentActivity$n;

    invoke-direct {v0}, Lcom/naver/webtoon/comment/view/CommentActivity$n;-><init>()V

    sput-object v0, Lcom/naver/webtoon/comment/view/CommentActivity$n;->S:Lcom/naver/webtoon/comment/view/CommentActivity$n;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/comment/view/CommentActivity$n;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
