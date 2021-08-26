.class public final Lcom/nhn/android/webtoon/u/a/b;
.super Ljava/lang/Object;
.source "OnCheckedChangeListener.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/webtoon/u/a/b$a;
    }
.end annotation


# instance fields
.field final S:Lcom/nhn/android/webtoon/u/a/b$a;

.field final T:I


# direct methods
.method public constructor <init>(Lcom/nhn/android/webtoon/u/a/b$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nhn/android/webtoon/u/a/b;->S:Lcom/nhn/android/webtoon/u/a/b$a;

    .line 3
    iput p2, p0, Lcom/nhn/android/webtoon/u/a/b;->T:I

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/u/a/b;->S:Lcom/nhn/android/webtoon/u/a/b$a;

    iget v1, p0, Lcom/nhn/android/webtoon/u/a/b;->T:I

    invoke-interface {v0, v1, p1, p2}, Lcom/nhn/android/webtoon/u/a/b$a;->d(ILandroid/widget/CompoundButton;Z)V

    return-void
.end method
