.class public final Lcom/wowza/gocoder/sdk/android/R$styleable;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wowza/gocoder/sdk/android/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final WOWZCameraView:[I

.field public static final WOWZCameraView_defaultCamera:I = 0x0

.field public static final WOWZCameraView_frameSizePreset:I = 0x1

.field public static final WOWZCameraView_scaleMode:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/wowza/gocoder/sdk/android/R$styleable;->WOWZCameraView:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0400ae
        0x7f0400e7
        0x7f04018e
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
