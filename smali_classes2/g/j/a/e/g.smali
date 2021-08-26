.class public abstract Lg/j/a/e/g;
.super Lg/j/a/e/e;
.source "SeekBarProgressChangeEvent.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/j/a/e/e;-><init>()V

    return-void
.end method

.method public static b(Landroid/widget/SeekBar;IZ)Lg/j/a/e/g;
    .locals 1
    .param p0    # Landroid/widget/SeekBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lg/j/a/e/a;

    invoke-direct {v0, p0, p1, p2}, Lg/j/a/e/a;-><init>(Landroid/widget/SeekBar;IZ)V

    return-object v0
.end method


# virtual methods
.method public abstract c()Z
.end method

.method public abstract d()I
.end method
