.class final Ls2/i$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Ls2/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls2/i;

    invoke-direct {v0}, Ls2/i;-><init>()V

    sput-object v0, Ls2/i$a;->a:Ls2/i;

    return-void
.end method

.method static synthetic a()Ls2/i;
    .locals 1

    sget-object v0, Ls2/i$a;->a:Ls2/i;

    return-object v0
.end method
