.class public final Lb/a/a/a/b$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:[J

.field private final d:[Ljava/io/File;

.field final synthetic e:Lb/a/a/a/b;


# direct methods
.method private constructor <init>(Lb/a/a/a/b;Ljava/lang/String;J[Ljava/io/File;[J)V
    .locals 0

    iput-object p1, p0, Lb/a/a/a/b$c;->e:Lb/a/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb/a/a/a/b$c;->a:Ljava/lang/String;

    iput-wide p3, p0, Lb/a/a/a/b$c;->b:J

    iput-object p5, p0, Lb/a/a/a/b$c;->d:[Ljava/io/File;

    iput-object p6, p0, Lb/a/a/a/b$c;->c:[J

    return-void
.end method

.method synthetic constructor <init>(Lb/a/a/a/b;Ljava/lang/String;J[Ljava/io/File;[JLb/a/a/a/a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lb/a/a/a/b$c;-><init>(Lb/a/a/a/b;Ljava/lang/String;J[Ljava/io/File;[J)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lb/a/a/a/b$c;->d:[Ljava/io/File;

    aget-object p1, v0, p1

    return-object p1
.end method
