.class public final Lcom/nhn/android/webtoon/u/a/d;
.super Ljava/lang/Object;
.source "OnInflateListener.java"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/u/a/d$a;
    }
.end annotation


# instance fields
.field final a:Lcom/nhn/android/webtoon/u/a/d$a;

.field final b:I


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/u/a/d$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nhn/android/webtoon/u/a/d;->a:Lcom/nhn/android/webtoon/u/a/d$a;

    .line 3
    iput p2, p0, Lcom/nhn/android/webtoon/u/a/d;->b:I

    return-void
.end method


# virtual methods
.method public onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/u/a/d;->a:Lcom/nhn/android/webtoon/u/a/d$a;

    iget v1, p0, Lcom/nhn/android/webtoon/u/a/d;->b:I

    invoke-interface {v0, v1, p1, p2}, Lcom/nhn/android/webtoon/u/a/d$a;->b(ILandroid/view/ViewStub;Landroid/view/View;)V

    return-void
.end method
