.class public final Landroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/widget/TextViewKt;->addTextChangedListener(Landroid/widget/TextView;Lk/c0/c/r;Lk/c0/c/r;Lk/c0/c/l;)Landroid/text/TextWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $afterTextChanged:Lk/c0/c/l;

.field final synthetic $beforeTextChanged:Lk/c0/c/r;

.field final synthetic $onTextChanged:Lk/c0/c/r;


# direct methods
.method public constructor <init>(Lk/c0/c/l;Lk/c0/c/r;Lk/c0/c/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1;->$afterTextChanged:Lk/c0/c/l;

    iput-object p2, p0, Landroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1;->$beforeTextChanged:Lk/c0/c/r;

    iput-object p3, p0, Landroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1;->$onTextChanged:Lk/c0/c/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1;->$afterTextChanged:Lk/c0/c/l;

    invoke-interface {v0, p1}, Lk/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1;->$beforeTextChanged:Lk/c0/c/r;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {v0, p1, p2, p3, p4}, Lk/c0/c/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1;->$onTextChanged:Lk/c0/c/r;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {v0, p1, p2, p3, p4}, Lk/c0/c/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
