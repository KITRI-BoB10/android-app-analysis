.class final Lcom/naver/webtoon/more/a$a;
.super Ljava/lang/Object;
.source "MoreItemPresenter.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/more/a;->a(Landroid/content/Context;Lcom/naver/webtoon/more/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final S:Lcom/naver/webtoon/more/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/more/a$a;

    invoke-direct {v0}, Lcom/naver/webtoon/more/a$a;-><init>()V

    sput-object v0, Lcom/naver/webtoon/more/a$a;->S:Lcom/naver/webtoon/more/a$a;

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
