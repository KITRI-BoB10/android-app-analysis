.class public Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;
.super Ljava/lang/Object;
.source "LineAuthenticationConfig.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static Y:I = 0x1

.field private static Z:I = 0x2


# instance fields
.field private final S:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final T:Landroid/net/Uri;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final U:Landroid/net/Uri;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final V:Landroid/net/Uri;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final W:Z

.field private final X:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$a;

    invoke-direct {v0}, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$a;-><init>()V

    sput-object v0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->S:Ljava/lang/String;

    .line 12
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->T:Landroid/net/Uri;

    .line 13
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->U:Landroid/net/Uri;

    .line 14
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->V:Landroid/net/Uri;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 16
    sget v0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->Y:I

    and-int/2addr v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->W:Z

    .line 17
    sget v0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->Z:I

    and-int/2addr p1, v0

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->X:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$b;)V
    .locals 1
    .param p1    # Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$b;->a(Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->S:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$b;->b(Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$b;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->T:Landroid/net/Uri;

    .line 6
    invoke-static {p1}, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$b;->c(Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$b;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->U:Landroid/net/Uri;

    .line 7
    invoke-static {p1}, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$b;->d(Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$b;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->V:Landroid/net/Uri;

    .line 8
    invoke-static {p1}, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$b;->e(Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->W:Z

    .line 9
    invoke-static {p1}, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$b;->f(Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$b;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->X:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$b;Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;-><init>(Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$b;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->U:Landroid/net/Uri;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->S:Ljava/lang/String;

    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->T:Landroid/net/Uri;

    return-object v0
.end method

.method public d()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->V:Landroid/net/Uri;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->X:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 1
    const-class v1, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;

    .line 3
    iget-boolean v1, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->W:Z

    iget-boolean v2, p1, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->W:Z

    if-eq v1, v2, :cond_2

    return v0

    .line 4
    :cond_2
    iget-boolean v1, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->X:Z

    iget-boolean v2, p1, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->X:Z

    if-eq v1, v2, :cond_3

    return v0

    .line 5
    :cond_3
    iget-object v1, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->S:Ljava/lang/String;

    iget-object v2, p1, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->S:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 6
    :cond_4
    iget-object v1, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->T:Landroid/net/Uri;

    iget-object v2, p1, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->T:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    .line 7
    :cond_5
    iget-object v1, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->U:Landroid/net/Uri;

    iget-object v2, p1, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->U:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    .line 8
    :cond_6
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->V:Landroid/net/Uri;

    iget-object p1, p1, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->V:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->W:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->S:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->T:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->U:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->V:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->W:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-boolean v1, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->X:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LineAuthenticationConfig{channelId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", openidDiscoveryDocumentUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->T:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", apiBaseUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->U:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", webLoginPageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->V:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLineAppAuthenticationDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->W:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEncryptorPreparationDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->X:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->S:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->T:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->U:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget-object v0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->V:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    iget-boolean p2, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->W:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    sget p2, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->Y:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p2, v0

    .line 6
    iget-boolean v1, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->X:Z

    if-eqz v1, :cond_1

    sget v0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;->Z:I

    :cond_1
    or-int/2addr p2, v0

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
