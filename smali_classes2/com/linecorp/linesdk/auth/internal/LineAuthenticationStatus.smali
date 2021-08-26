.class Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;
.super Ljava/lang/Object;
.source "LineAuthenticationStatus.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private S:Lcom/linecorp/linesdk/internal/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private T:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private U:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private V:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private W:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$a;

    invoke-direct {v0}, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$a;-><init>()V

    sput-object v0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$b;->INIT:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$b;

    iput-object v0, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;->W:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$b;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$b;->INIT:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$b;

    iput-object v0, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;->W:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$b;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/linecorp/linesdk/internal/i;

    invoke-direct {v2, v0, v1}, Lcom/linecorp/linesdk/internal/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    iput-object v2, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;->S:Lcom/linecorp/linesdk/internal/i;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;->T:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$b;->values()[Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;->W:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$b;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;->U:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;->V:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    sget-object v0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$b;->INTENT_HANDLED:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$b;

    iput-object v0, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;->W:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$b;

    return-void
.end method

.method b()V
    .locals 1

    .line 1
    sget-object v0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$b;->INTENT_RECEIVED:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$b;

    iput-object v0, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;->W:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$b;

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    sget-object v0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$b;->STARTED:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$b;

    iput-object v0, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;->W:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$b;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;->U:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method e()Lcom/linecorp/linesdk/internal/i;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;->S:Lcom/linecorp/linesdk/internal/i;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;->V:Ljava/lang/String;

    return-object v0
.end method

.method g()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;->T:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;->W:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$b;

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;->U:Ljava/lang/String;

    return-void
.end method

.method j(Lcom/linecorp/linesdk/internal/i;)V
    .locals 0
    .param p1    # Lcom/linecorp/linesdk/internal/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;->S:Lcom/linecorp/linesdk/internal/i;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;->V:Ljava/lang/String;

    return-void
.end method

.method l(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;->T:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;->S:Lcom/linecorp/linesdk/internal/i;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/linecorp/linesdk/internal/i;->a()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;->S:Lcom/linecorp/linesdk/internal/i;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/linecorp/linesdk/internal/i;->b()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;->T:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;->W:Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus$b;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 5
    iget-object p2, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;->U:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/linecorp/linesdk/auth/internal/LineAuthenticationStatus;->V:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
