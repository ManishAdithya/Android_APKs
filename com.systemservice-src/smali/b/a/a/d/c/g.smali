.class public interface abstract Lb/a/a/d/c/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lb/a/a/d/c/g;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lb/a/a/d/c/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/a/d/c/f;

    invoke-direct {v0}, Lb/a/a/d/c/f;-><init>()V

    sput-object v0, Lb/a/a/d/c/g;->a:Lb/a/a/d/c/g;

    new-instance v0, Lb/a/a/d/c/l$a;

    invoke-direct {v0}, Lb/a/a/d/c/l$a;-><init>()V

    invoke-virtual {v0}, Lb/a/a/d/c/l$a;->a()Lb/a/a/d/c/l;

    move-result-object v0

    sput-object v0, Lb/a/a/d/c/g;->b:Lb/a/a/d/c/g;

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
