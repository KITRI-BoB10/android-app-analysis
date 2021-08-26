.class public final Landroidx/lifecycle/TransformationsKt$map$1;
.super Ljava/lang/Object;
.source "Transformations.kt"

# interfaces
.implements Landroidx/arch/core/util/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/TransformationsKt;->map(Landroidx/lifecycle/LiveData;Lk/c0/c/l;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/arch/core/util/Function<",
        "TX;TY;>;"
    }
.end annotation


# instance fields
.field final synthetic $transform:Lk/c0/c/l;


# direct methods
.method public constructor <init>(Lk/c0/c/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/TransformationsKt$map$1;->$transform:Lk/c0/c/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)TY;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/TransformationsKt$map$1;->$transform:Lk/c0/c/l;

    invoke-interface {v0, p1}, Lk/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
