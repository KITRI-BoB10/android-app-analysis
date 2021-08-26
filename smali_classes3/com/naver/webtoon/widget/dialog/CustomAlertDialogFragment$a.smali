.class public final Lcom/naver/webtoon/widget/dialog/CustomAlertDialogFragment$a;
.super Ljava/lang/Object;
.source "CustomAlertDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/widget/dialog/CustomAlertDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk/c0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/widget/dialog/CustomAlertDialogFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/widget/dialog/d;)Lcom/naver/webtoon/widget/dialog/CustomAlertDialogFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<BINDING:",
            "Landroidx/databinding/ViewDataBinding;",
            ">(",
            "Lcom/naver/webtoon/widget/dialog/d<",
            "TBINDING;>;)",
            "Lcom/naver/webtoon/widget/dialog/CustomAlertDialogFragment<",
            "TBINDING;>;"
        }
    .end annotation

    const-string v0, "dialogParameter"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/widget/dialog/CustomAlertDialogFragment;

    invoke-direct {v0}, Lcom/naver/webtoon/widget/dialog/CustomAlertDialogFragment;-><init>()V

    .line 2
    invoke-static {v0, p1}, Lcom/naver/webtoon/widget/dialog/CustomAlertDialogFragment;->H(Lcom/naver/webtoon/widget/dialog/CustomAlertDialogFragment;Lcom/naver/webtoon/widget/dialog/d;)V

    return-object v0
.end method
