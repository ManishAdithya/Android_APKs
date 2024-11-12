.class public abstract Ld2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld2/d;

.field public static final b:Ld2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld2/d;

    invoke-direct {v0}, Ld2/d;-><init>()V

    sput-object v0, Ld2/e;->a:Ld2/d;

    sget-object v0, Ly1/c;->a:Ly1/b;

    invoke-virtual {v0}, Ly1/b;->b()Ld2/e;

    move-result-object v0

    sput-object v0, Ld2/e;->b:Ld2/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method
