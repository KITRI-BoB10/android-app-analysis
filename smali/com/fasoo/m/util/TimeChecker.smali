.class public Lcom/fasoo/m/util/TimeChecker;
.super Ljava/lang/Object;
.source "TimeChecker.java"


# static fields
.field private static _timeChecker:Lcom/fasoo/m/util/TimeChecker;


# instance fields
.field private formatter:Ljava/text/NumberFormat;

.field public timeAccesTimeCheckPeriod:J

.field public timeAccesTimeCheckStart:J

.field public timeBmpLoadPeriod:J

.field public timeBmpLoadStart:J

.field public timeDecFilePeriod:J

.field public timeDecFileStart:J

.field public timeDecFileTotal:J

.field public timeDownloadPeriod:J

.field public timeDownloadStart:J

.field public timeGetDCFHeaderPeriod:J

.field public timeGetDCFHeaderStart:J

.field public timeGetLicensePeriod:J

.field public timeGetLicenseStart:J

.field public timeInputPeriod:J

.field public timeInputStart:J

.field public timeLoadCertificatePeriod:J

.field public timeLoadCertificateStart:J

.field public timeLoadPrivateKeyPeriod:J

.field public timeLoadPrivateKeyStart:J

.field public timeOutputPeriod:J

.field public timeOutputStart:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.######"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fasoo/m/util/TimeChecker;->formatter:Ljava/text/NumberFormat;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/fasoo/m/util/TimeChecker;
    .locals 2

    const-class v0, Lcom/fasoo/m/util/TimeChecker;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/fasoo/m/util/TimeChecker;->_timeChecker:Lcom/fasoo/m/util/TimeChecker;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/fasoo/m/util/TimeChecker;

    invoke-direct {v1}, Lcom/fasoo/m/util/TimeChecker;-><init>()V

    sput-object v1, Lcom/fasoo/m/util/TimeChecker;->_timeChecker:Lcom/fasoo/m/util/TimeChecker;

    .line 3
    :cond_0
    sget-object v1, Lcom/fasoo/m/util/TimeChecker;->_timeChecker:Lcom/fasoo/m/util/TimeChecker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public format(J)Ljava/lang/String;
    .locals 2

    long-to-float p1, p1

    .line 1
    iget-object p2, p0, Lcom/fasoo/m/util/TimeChecker;->formatter:Ljava/text/NumberFormat;

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public reflesh()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/fasoo/m/util/TimeChecker;->timeAccesTimeCheckStart:J

    .line 2
    iput-wide v0, p0, Lcom/fasoo/m/util/TimeChecker;->timeAccesTimeCheckPeriod:J

    .line 3
    iput-wide v0, p0, Lcom/fasoo/m/util/TimeChecker;->timeDecFileStart:J

    .line 4
    iput-wide v0, p0, Lcom/fasoo/m/util/TimeChecker;->timeDecFilePeriod:J

    .line 5
    iput-wide v0, p0, Lcom/fasoo/m/util/TimeChecker;->timeDecFileTotal:J

    .line 6
    iput-wide v0, p0, Lcom/fasoo/m/util/TimeChecker;->timeInputStart:J

    .line 7
    iput-wide v0, p0, Lcom/fasoo/m/util/TimeChecker;->timeInputPeriod:J

    .line 8
    iput-wide v0, p0, Lcom/fasoo/m/util/TimeChecker;->timeOutputStart:J

    .line 9
    iput-wide v0, p0, Lcom/fasoo/m/util/TimeChecker;->timeOutputPeriod:J

    .line 10
    iput-wide v0, p0, Lcom/fasoo/m/util/TimeChecker;->timeBmpLoadStart:J

    .line 11
    iput-wide v0, p0, Lcom/fasoo/m/util/TimeChecker;->timeBmpLoadPeriod:J

    .line 12
    iput-wide v0, p0, Lcom/fasoo/m/util/TimeChecker;->timeDownloadStart:J

    .line 13
    iput-wide v0, p0, Lcom/fasoo/m/util/TimeChecker;->timeDownloadPeriod:J

    return-void
.end method
