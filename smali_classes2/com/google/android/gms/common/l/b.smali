.class final Lcom/google/android/gms/common/l/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.2.1"

# interfaces
.implements Lcom/google/android/gms/common/l/a$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    .line 1
    invoke-static {}, Lg/h/a/c/c/c/d;->a()Lg/h/a/c/c/c/e;

    move-result-object v0

    sget v1, Lg/h/a/c/c/c/i;->a:I

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lg/h/a/c/c/c/e;->p(II)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method
