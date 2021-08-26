.class final Lcom/google/android/gms/common/internal/v;
.super Lcom/google/android/gms/common/internal/f;
.source "com.google.android.gms:play-services-base@@17.1.0"


# instance fields
.field private final synthetic S:Landroid/content/Intent;

.field private final synthetic T:Landroid/app/Activity;

.field private final synthetic U:I


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/v;->S:Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/v;->T:Landroid/app/Activity;

    iput p3, p0, Lcom/google/android/gms/common/internal/v;->U:I

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/v;->S:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/common/internal/v;->T:Landroid/app/Activity;

    iget v2, p0, Lcom/google/android/gms/common/internal/v;->U:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
