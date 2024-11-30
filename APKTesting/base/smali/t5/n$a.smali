.class final Lt5/n$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lt5/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt5/n;

    invoke-direct {v0}, Lt5/n;-><init>()V

    sput-object v0, Lt5/n$a;->a:Lt5/n;

    return-void
.end method

.method static synthetic a()Lt5/n;
    .locals 1

    sget-object v0, Lt5/n$a;->a:Lt5/n;

    return-object v0
.end method
