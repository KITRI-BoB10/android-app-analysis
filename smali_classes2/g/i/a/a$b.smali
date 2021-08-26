.class Lg/i/a/a$b;
.super Ljava/lang/Object;
.source "LoopPagerAdapterWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Landroid/view/ViewGroup;

.field b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/i/a/a$b;->a:Landroid/view/ViewGroup;

    .line 3
    iput-object p3, p0, Lg/i/a/a$b;->b:Ljava/lang/Object;

    return-void
.end method
