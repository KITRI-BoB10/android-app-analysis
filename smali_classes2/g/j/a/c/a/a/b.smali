.class public abstract Lg/j/a/c/a/a/b;
.super Ljava/lang/Object;
.source "RecyclerViewScrollEvent.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView;II)Lg/j/a/c/a/a/b;
    .locals 1
    .param p0    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lg/j/a/c/a/a/a;

    invoke-direct {v0, p0, p1, p2}, Lg/j/a/c/a/a/a;-><init>(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
