.class public abstract Lbutterknife/c/b;
.super Ljava/lang/Object;
.source "DebouncingOnClickListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field static S:Z = true

.field private static final T:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbutterknife/c/a;->S:Lbutterknife/c/a;

    sput-object v0, Lbutterknife/c/b;->T:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lbutterknife/c/b;->S:Z

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)V
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-boolean v0, Lbutterknife/c/b;->S:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lbutterknife/c/b;->S:Z

    .line 3
    sget-object v0, Lbutterknife/c/b;->T:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 4
    invoke-virtual {p0, p1}, Lbutterknife/c/b;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
