.class public Lcom/linecorp/linesdk/internal/FragmentWrapper;
.super Ljava/lang/Object;
.source "FragmentWrapper.java"


# instance fields
.field private a:Landroid/app/Fragment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Landroidx/fragment/app/Fragment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Fragment;)V
    .locals 0
    .param p1    # Landroid/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/linecorp/linesdk/internal/FragmentWrapper;->a:Landroid/app/Fragment;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/linecorp/linesdk/internal/FragmentWrapper;->b:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/internal/FragmentWrapper;->a:Landroid/app/Fragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/linecorp/linesdk/internal/FragmentWrapper;->b:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void
.end method
