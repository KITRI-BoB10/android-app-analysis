.class public final Lcom/nhn/android/webtoon/u/a/a;
.super Ljava/lang/Object;
.source "AfterTextChanged.java"

# interfaces
.implements Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/u/a/a$a;
    }
.end annotation


# instance fields
.field final a:Lcom/nhn/android/webtoon/u/a/a$a;

.field final b:I


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/u/a/a$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nhn/android/webtoon/u/a/a;->a:Lcom/nhn/android/webtoon/u/a/a$a;

    .line 3
    iput p2, p0, Lcom/nhn/android/webtoon/u/a/a;->b:I

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/u/a/a;->a:Lcom/nhn/android/webtoon/u/a/a$a;

    iget v1, p0, Lcom/nhn/android/webtoon/u/a/a;->b:I

    invoke-interface {v0, v1, p1}, Lcom/nhn/android/webtoon/u/a/a$a;->c(ILandroid/text/Editable;)V

    return-void
.end method
