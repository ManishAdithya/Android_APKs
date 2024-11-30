.class final Lu2/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lu2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu2/c;

    invoke-direct {v0}, Lu2/c;-><init>()V

    sput-object v0, Lu2/c$a;->a:Lu2/c;

    return-void
.end method

.method static synthetic a()Lu2/c;
    .locals 1

    sget-object v0, Lu2/c$a;->a:Lu2/c;

    return-object v0
.end method
