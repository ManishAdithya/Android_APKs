.class final Ls2/g$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Ls2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls2/g;

    invoke-direct {v0}, Ls2/g;-><init>()V

    sput-object v0, Ls2/g$a;->a:Ls2/g;

    return-void
.end method

.method static synthetic a()Ls2/g;
    .locals 1

    sget-object v0, Ls2/g$a;->a:Ls2/g;

    return-object v0
.end method
