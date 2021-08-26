.class public final Lcom/naver/webtoon/common/payment/view/a$b;
.super Ljava/lang/Object;
.source "PaymentBuyConfirmDialogBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/common/payment/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/common/payment/view/a$b;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/naver/webtoon/common/payment/view/a$b;->b:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/common/payment/view/a$b;->b:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/common/payment/view/a$b;->a:Ljava/lang/CharSequence;

    return-object v0
.end method
