.class final Lt5/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lt5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt5/d;

    invoke-direct {v0}, Lt5/d;-><init>()V

    sput-object v0, Lt5/d$a;->a:Lt5/d;

    return-void
.end method

.method static synthetic a()Lt5/d;
    .locals 1

    sget-object v0, Lt5/d$a;->a:Lt5/d;

    return-object v0
.end method
