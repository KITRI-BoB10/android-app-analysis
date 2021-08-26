.class Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment_ViewBinding$f;
.super Ljava/lang/Object;
.source "MovieAdFragment_ViewBinding.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment_ViewBinding;-><init>(Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment_ViewBinding;Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment_ViewBinding$f;->S:Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment_ViewBinding$f;->S:Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/episode/viewer/MovieAdFragment;->onChangeCheckSound(Z)V

    return-void
.end method
