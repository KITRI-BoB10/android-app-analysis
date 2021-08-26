.class final Lg/h/a/c/e/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic S:Lg/h/a/c/e/a;


# direct methods
.method constructor <init>(Lg/h/a/c/e/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/h/a/c/e/b;->S:Lg/h/a/c/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/h/a/c/e/b;->S:Lg/h/a/c/e/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lg/h/a/c/e/a;->g(Lg/h/a/c/e/a;I)V

    return-void
.end method
