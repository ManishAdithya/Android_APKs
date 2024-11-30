.class public final Lcb/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldb/l0;

.field public static final b:Ldb/l0;

.field public static final c:Ldb/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldb/l0;

    const-string v1, "NULL"

    invoke-direct {v0, v1}, Ldb/l0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcb/h;->a:Ldb/l0;

    new-instance v0, Ldb/l0;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1}, Ldb/l0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcb/h;->b:Ldb/l0;

    new-instance v0, Ldb/l0;

    const-string v1, "DONE"

    invoke-direct {v0, v1}, Ldb/l0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcb/h;->c:Ldb/l0;

    return-void
.end method
