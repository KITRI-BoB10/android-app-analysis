.class public final Lcom/google/android/gms/common/internal/c$j;
.super Lcom/google/android/gms/common/internal/l$a;
.source "com.google.android.gms:play-services-basement@@17.2.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field private S:Lcom/google/android/gms/common/internal/c;

.field private final T:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/c;I)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/internal/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/l$a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/internal/c$j;->S:Lcom/google/android/gms/common/internal/c;

    .line 3
    iput p2, p0, Lcom/google/android/gms/common/internal/c$j;->T:I

    return-void
.end method


# virtual methods
.method public final A2(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c$j;->S:Lcom/google/android/gms/common/internal/c;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c$j;->S:Lcom/google/android/gms/common/internal/c;

    iget v1, p0, Lcom/google/android/gms/common/internal/c$j;->T:I

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/common/internal/c;->q(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/common/internal/c$j;->S:Lcom/google/android/gms/common/internal/c;

    return-void
.end method

.method public final E3(ILandroid/os/IBinder;Lcom/google/android/gms/common/internal/zzc;)V
    .locals 2
    .param p2    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/internal/zzc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c$j;->S:Lcom/google/android/gms/common/internal/c;

    const-string v1, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/internal/c$j;->S:Lcom/google/android/gms/common/internal/c;

    invoke-static {v0, p3}, Lcom/google/android/gms/common/internal/c;->A(Lcom/google/android/gms/common/internal/c;Lcom/google/android/gms/common/internal/zzc;)V

    .line 4
    iget-object p3, p3, Lcom/google/android/gms/common/internal/zzc;->S:Landroid/os/Bundle;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/c$j;->A2(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    return-void
.end method

.method public final n2(ILandroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GmsClient"

    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
