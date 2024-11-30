.class public interface abstract Lo1/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo1/h;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lo1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo1/h$a;

    invoke-direct {v0}, Lo1/h$a;-><init>()V

    sput-object v0, Lo1/h;->a:Lo1/h;

    new-instance v0, Lo1/j$a;

    invoke-direct {v0}, Lo1/j$a;-><init>()V

    invoke-virtual {v0}, Lo1/j$a;->c()Lo1/j;

    move-result-object v0

    sput-object v0, Lo1/h;->b:Lo1/h;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
