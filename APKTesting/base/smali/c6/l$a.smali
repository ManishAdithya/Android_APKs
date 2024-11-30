.class final Lc6/l$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc6/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lc6/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc6/l;

    invoke-direct {v0}, Lc6/l;-><init>()V

    sput-object v0, Lc6/l$a;->a:Lc6/l;

    return-void
.end method

.method static synthetic a()Lc6/l;
    .locals 1

    sget-object v0, Lc6/l$a;->a:Lc6/l;

    return-object v0
.end method
