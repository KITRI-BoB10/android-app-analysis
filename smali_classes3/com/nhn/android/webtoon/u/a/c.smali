.class public final Lcom/nhn/android/webtoon/u/a/c;
.super Ljava/lang/Object;
.source "OnClickListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/u/a/c$a;
    }
.end annotation


# instance fields
.field final S:Lcom/nhn/android/webtoon/u/a/c$a;

.field final T:I


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/u/a/c$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nhn/android/webtoon/u/a/c;->S:Lcom/nhn/android/webtoon/u/a/c$a;

    .line 3
    iput p2, p0, Lcom/nhn/android/webtoon/u/a/c;->T:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/u/a/c;->S:Lcom/nhn/android/webtoon/u/a/c$a;

    iget v1, p0, Lcom/nhn/android/webtoon/u/a/c;->T:I

    invoke-interface {v0, v1, p1}, Lcom/nhn/android/webtoon/u/a/c$a;->a(ILandroid/view/View;)V

    return-void
.end method
