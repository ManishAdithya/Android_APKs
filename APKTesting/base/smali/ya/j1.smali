.class public final Lya/j1;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ldb/l0;

.field private static final b:Ldb/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldb/l0;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1}, Ldb/l0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lya/j1;->a:Ldb/l0;

    new-instance v0, Ldb/l0;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1}, Ldb/l0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lya/j1;->b:Ldb/l0;

    return-void
.end method

.method public static final synthetic a()Ldb/l0;
    .locals 1

    sget-object v0, Lya/j1;->b:Ldb/l0;

    return-object v0
.end method

.method public static final synthetic b()Ldb/l0;
    .locals 1

    sget-object v0, Lya/j1;->a:Ldb/l0;

    return-object v0
.end method
