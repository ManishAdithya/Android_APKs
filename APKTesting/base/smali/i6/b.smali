.class public Li6/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li6/a;


# static fields
.field private static a:Li6/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Li6/b;
    .locals 1

    sget-object v0, Li6/b;->a:Li6/b;

    if-nez v0, :cond_0

    new-instance v0, Li6/b;

    invoke-direct {v0}, Li6/b;-><init>()V

    sput-object v0, Li6/b;->a:Li6/b;

    :cond_0
    sget-object v0, Li6/b;->a:Li6/b;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
