.class final Lcom/naver/webtoon/setting/comment/BlockUserActivity$g;
.super Ljava/lang/Object;
.source "BlockUserActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/setting/comment/BlockUserActivity;->i1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final S:Lcom/naver/webtoon/setting/comment/BlockUserActivity$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/setting/comment/BlockUserActivity$g;

    invoke-direct {v0}, Lcom/naver/webtoon/setting/comment/BlockUserActivity$g;-><init>()V

    sput-object v0, Lcom/naver/webtoon/setting/comment/BlockUserActivity$g;->S:Lcom/naver/webtoon/setting/comment/BlockUserActivity$g;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
