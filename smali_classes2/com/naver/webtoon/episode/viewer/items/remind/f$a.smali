.class final Lcom/naver/webtoon/episode/viewer/items/remind/f$a;
.super Ljava/lang/Object;
.source "RemindTitlePresenter.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/items/remind/f;->j(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final S:Lcom/naver/webtoon/episode/viewer/items/remind/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/episode/viewer/items/remind/f$a;

    invoke-direct {v0}, Lcom/naver/webtoon/episode/viewer/items/remind/f$a;-><init>()V

    sput-object v0, Lcom/naver/webtoon/episode/viewer/items/remind/f$a;->S:Lcom/naver/webtoon/episode/viewer/items/remind/f$a;

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
