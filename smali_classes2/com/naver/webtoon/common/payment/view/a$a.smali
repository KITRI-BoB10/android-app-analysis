.class public final Lcom/naver/webtoon/common/payment/view/a$a;
.super Ljava/lang/Object;
.source "PaymentBuyConfirmDialogBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/common/payment/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/webtoon/common/payment/view/a$a;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/naver/webtoon/common/payment/view/a$a;->b:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/common/payment/view/a$a;->b:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/common/payment/view/a$a;->a:Ljava/lang/CharSequence;

    return-object v0
.end method
