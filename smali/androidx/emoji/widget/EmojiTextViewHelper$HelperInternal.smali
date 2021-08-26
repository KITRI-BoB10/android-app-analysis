.class Landroidx/emoji/widget/EmojiTextViewHelper$HelperInternal;
.super Ljava/lang/Object;
.source "EmojiTextViewHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji/widget/EmojiTextViewHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "HelperInternal"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method getFilters([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 0
    .param p1    # [Landroid/text/InputFilter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-object p1
.end method

.method setAllCaps(Z)V
    .locals 0

    return-void
.end method

.method updateTransformationMethod()V
    .locals 0

    return-void
.end method

.method wrapTransformationMethod(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 0

    return-object p1
.end method
