.class public final Lfb/e;
.super Lfb/g;
.source ""


# static fields
.field public static final a:Lfb/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfb/e;

    invoke-direct {v0}, Lfb/e;-><init>()V

    sput-object v0, Lfb/e;->a:Lfb/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfb/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
