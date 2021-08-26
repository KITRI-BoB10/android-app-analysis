.class public abstract Lcom/nhn/android/webtoon/r/a0;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityReadInfoMigrationBinding.java"


# instance fields
.field public final S:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final T:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final U:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final V:Landroid/widget/ScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected W:Lk/c0/c/a;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/ScrollView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/nhn/android/webtoon/r/a0;->S:Landroid/widget/FrameLayout;

    .line 3
    iput-object p5, p0, Lcom/nhn/android/webtoon/r/a0;->T:Landroid/widget/ImageView;

    .line 4
    iput-object p6, p0, Lcom/nhn/android/webtoon/r/a0;->U:Landroid/widget/RelativeLayout;

    .line 5
    iput-object p7, p0, Lcom/nhn/android/webtoon/r/a0;->V:Landroid/widget/ScrollView;

    return-void
.end method


# virtual methods
.method public abstract e(Lk/c0/c/a;)V
    .param p1    # Lk/c0/c/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;)V"
        }
    .end annotation
.end method
