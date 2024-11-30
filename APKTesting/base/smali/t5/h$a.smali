.class final Lt5/h$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lt5/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt5/h;

    invoke-direct {v0}, Lt5/h;-><init>()V

    sput-object v0, Lt5/h$a;->a:Lt5/h;

    return-void
.end method

.method static synthetic a()Lt5/h;
    .locals 1

    sget-object v0, Lt5/h$a;->a:Lt5/h;

    return-object v0
.end method
