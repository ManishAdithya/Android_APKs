.class public final Lya/b1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lya/b1;

.field private static final b:Lya/h0;

.field private static final c:Lya/h0;

.field private static final d:Lya/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lya/b1;

    invoke-direct {v0}, Lya/b1;-><init>()V

    sput-object v0, Lya/b1;->a:Lya/b1;

    sget-object v0, Lfb/c;->t:Lfb/c;

    sput-object v0, Lya/b1;->b:Lya/h0;

    sget-object v0, Lya/r2;->n:Lya/r2;

    sput-object v0, Lya/b1;->c:Lya/h0;

    sget-object v0, Lfb/b;->o:Lfb/b;

    sput-object v0, Lya/b1;->d:Lya/h0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lya/h0;
    .locals 1

    sget-object v0, Lya/b1;->b:Lya/h0;

    return-object v0
.end method

.method public static final b()Lya/h0;
    .locals 1

    sget-object v0, Lya/b1;->d:Lya/h0;

    return-object v0
.end method

.method public static final c()Lya/g2;
    .locals 1

    sget-object v0, Ldb/a0;->c:Lya/g2;

    return-object v0
.end method
